/* Weenie - ManaStones - Greater Mana Stone (2436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2436, 'manastonegreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2436, 18, 2436, 271073432, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2436, 1, 'Greater Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2436, 8, 100676307) /* ICON_DID */
     , (2436, 1, 33555640) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2436, 1, 524288) /* ITEM_TYPE_INT */
     , (2436, 5, 50) /* ENCUMB_VAL_INT */
     , (2436, 18, 1) /* UI_EFFECTS_INT */
     , (2436, 151, 2) /* HOOK_TYPE_INT */
     , (2436, 94, 35103) /* TARGET_TYPE_INT */
     , (2436, 16, 655368) /* ITEM_USEABLE_INT */
     , (2436, 19, 5000) /* VALUE_INT */
     , (2436, 93, 1044) /* PHYSICS_STATE_INT */
     , (2436, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2436, 13, True) /* ETHEREAL_BOOL */
     , (2436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2436, 19, True) /* ATTACKABLE_BOOL */
     , (2436, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2436, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2436, 19, 5000) /* VALUE_INT */
     , (2436, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2436, 137, 0.2) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (2436, 87, 2) /* ITEM_EFFICIENCY_FLOAT */;

