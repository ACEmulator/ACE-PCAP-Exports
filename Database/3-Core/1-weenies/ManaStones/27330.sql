/* Weenie - ManaStones - Moderate Mana Stone (27330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27330, 'manastonemedium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27330, 18, 27330, 271073304, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27330, 1, 'Moderate Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27330, 8, 100676305) /* ICON_DID */
     , (27330, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27330, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27330, 1, 524288) /* ITEM_TYPE_INT */
     , (27330, 5, 50) /* ENCUMB_VAL_INT */
     , (27330, 151, 2) /* HOOK_TYPE_INT */
     , (27330, 94, 35103) /* TARGET_TYPE_INT */
     , (27330, 16, 655368) /* ITEM_USEABLE_INT */
     , (27330, 19, 2500) /* VALUE_INT */
     , (27330, 93, 1044) /* PHYSICS_STATE_INT */
     , (27330, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27330, 13, True) /* ETHEREAL_BOOL */
     , (27330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27330, 19, True) /* ATTACKABLE_BOOL */
     , (27330, 22, True) /* INSCRIBABLE_BOOL */;

