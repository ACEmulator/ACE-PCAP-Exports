/* Weenie - ManaStones - Superb Mana Charge (20179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20179, 'manastonesuperb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20179, 18, 20179, 271073432, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20179, 1, 'Superb Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20179, 8, 100676301) /* ICON_DID */
     , (20179, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20179, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20179, 1, 524288) /* ITEM_TYPE_INT */
     , (20179, 5, 50) /* ENCUMB_VAL_INT */
     , (20179, 18, 1) /* UI_EFFECTS_INT */
     , (20179, 151, 2) /* HOOK_TYPE_INT */
     , (20179, 94, 35103) /* TARGET_TYPE_INT */
     , (20179, 16, 655368) /* ITEM_USEABLE_INT */
     , (20179, 19, 8000) /* VALUE_INT */
     , (20179, 93, 1044) /* PHYSICS_STATE_INT */
     , (20179, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20179, 13, True) /* ETHEREAL_BOOL */
     , (20179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20179, 19, True) /* ATTACKABLE_BOOL */
     , (20179, 22, True) /* INSCRIBABLE_BOOL */;

