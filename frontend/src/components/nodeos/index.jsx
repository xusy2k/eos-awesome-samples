import React from "react";
import ReactDOM from "react-dom";
import { Link } from "react-router-dom";
import EOS from "eosjs";
import update from "react-addons-update";

class NodeosHome extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <h1>API from nodeos</h1>
        <h2>wallet_api_plugin</h2>
        <ul>
          <li>/v1/wallet/create</li>
          <li>/v1/wallet/create_key</li>
          <li>/v1/wallet/get_public_keys</li>
          <li>/v1/wallet/import_key</li>
          <li>/v1/wallet/list_keys</li>
          <li>/v1/wallet/list_wallets</li>
          <li>/v1/wallet/lock</li>
          <li>/v1/wallet/lock_all</li>
          <li>/v1/wallet/open</li>
          <li>/v1/wallet/set_timeout</li>
          <li>/v1/wallet/sign_digest</li>
          <li>/v1/wallet/sign_transaction</li>
          <li>/v1/wallet/unlock</li>
        </ul>

        <h2>chain_api_plugin</h2>
        <ul>
          <li>/v1/chain/abi_bin_to_json</li>
          <li>/v1/chain/abi_json_to_bin</li>
          <li>/v1/chain/get_account</li>
          <li>/v1/chain/get_block</li>
          <li>/v1/chain/get_code</li>
          <li>/v1/chain/get_currency_balance</li>
          <li>/v1/chain/get_currency_stats</li>
          <li>
            <a href="/nodeos/get_info/">/v1/chain/get_info</a>
          </li>
          <li>/v1/chain/get_producers</li>
          <li>/v1/chain/get_required_keys</li>
          <li>/v1/chain/get_table_rows</li>
          <li>/v1/chain/push_block</li>
          <li>/v1/chain/push_transaction</li>
          <li>/v1/chain/push_transactions</li>
        </ul>

        <h2>history_api_plugin</h2>
        <ul>
          <li>/v1/history/get_actions</li>
          <li>/v1/history/get_controlled_accounts</li>
          <li>/v1/history/get_key_accounts</li>
          <li>/v1/history/get_transaction</li>
        </ul>
      </div>
    );
  }
}

export default NodeosHome;
