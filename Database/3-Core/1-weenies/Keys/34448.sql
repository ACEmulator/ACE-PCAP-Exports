/* Weenie - Keys - Colosseum Vault Key (34448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34448, 'ace34448-colosseumvaultkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34448, 18, 34448, 2640920, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34448, 1, 'Colosseum Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34448, 8, 100689384) /* ICON_DID */
     , (34448, 1, 33554784) /* SETUP_DID */
     , (34448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34448, 1, 16384) /* ITEM_TYPE_INT */
     , (34448, 5, 50) /* ENCUMB_VAL_INT */
     , (34448, 91, 1) /* MAX_STRUCTURE_INT */
     , (34448, 92, 1) /* STRUCTURE_INT */
     , (34448, 94, 640) /* TARGET_TYPE_INT */
     , (34448, 16, 2097160) /* ITEM_USEABLE_INT */
     , (34448, 19, 30) /* VALUE_INT */
     , (34448, 93, 1044) /* PHYSICS_STATE_INT */
     , (34448, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34448, 13, True) /* ETHEREAL_BOOL */
     , (34448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34448, 19, True) /* ATTACKABLE_BOOL */
     , (34448, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34448, 16, 'A golden Empyrean key') /* LONG_DESC_STRING */
     , (34448, 14, 'Use this key to open the Colosseum Vault.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34448, 33, 1) /* BONDED_INT */
     , (34448, 114, 1) /* ATTUNED_INT */
     , (34448, 19, 30) /* VALUE_INT */
     , (34448, 5, 50) /* ENCUMB_VAL_INT */
     , (34448, 91, 1) /* MAX_STRUCTURE_INT */;

