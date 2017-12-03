/* Weenie - ManaStones - Mana Stone (2435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2435, 'manastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2435, 18, 2435, 271073304, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2435, 1, 'Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2435, 8, 100676304) /* ICON_DID */
     , (2435, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2435, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2435, 1, 524288) /* ITEM_TYPE_INT */
     , (2435, 5, 50) /* ENCUMB_VAL_INT */
     , (2435, 151, 2) /* HOOK_TYPE_INT */
     , (2435, 94, 35103) /* TARGET_TYPE_INT */
     , (2435, 16, 655368) /* ITEM_USEABLE_INT */
     , (2435, 19, 1000) /* VALUE_INT */
     , (2435, 93, 1044) /* PHYSICS_STATE_INT */
     , (2435, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2435, 13, True) /* ETHEREAL_BOOL */
     , (2435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2435, 19, True) /* ATTACKABLE_BOOL */
     , (2435, 22, True) /* INSCRIBABLE_BOOL */;

