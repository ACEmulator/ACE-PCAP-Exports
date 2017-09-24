/* Weenie - ManaStones - Major Mana Stone (27328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27328, 'manastonemajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27328, 18, 27328, 271073304, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27328, 1, 'Major Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27328, 8, 100676308) /* ICON_DID */
     , (27328, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27328, 1, 524288) /* ITEM_TYPE_INT */
     , (27328, 5, 50) /* ENCUMB_VAL_INT */
     , (27328, 151, 2) /* HOOK_TYPE_INT */
     , (27328, 94, 35103) /* TARGET_TYPE_INT */
     , (27328, 16, 655368) /* ITEM_USEABLE_INT */
     , (27328, 19, 7500) /* VALUE_INT */
     , (27328, 93, 1044) /* PHYSICS_STATE_INT */
     , (27328, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27328, 13, True) /* ETHEREAL_BOOL */
     , (27328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27328, 19, True) /* ATTACKABLE_BOOL */
     , (27328, 22, True) /* INSCRIBABLE_BOOL */;

