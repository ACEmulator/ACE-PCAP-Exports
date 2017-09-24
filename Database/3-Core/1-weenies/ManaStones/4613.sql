/* Weenie - ManaStones - Small Mana Charge (4613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4613, 'manastonesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4613, 18, 4613, 271073432, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4613, 1, 'Small Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4613, 8, 100676297) /* ICON_DID */
     , (4613, 1, 33555639) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4613, 1, 524288) /* ITEM_TYPE_INT */
     , (4613, 5, 50) /* ENCUMB_VAL_INT */
     , (4613, 18, 1) /* UI_EFFECTS_INT */
     , (4613, 151, 2) /* HOOK_TYPE_INT */
     , (4613, 94, 35103) /* TARGET_TYPE_INT */
     , (4613, 16, 655368) /* ITEM_USEABLE_INT */
     , (4613, 19, 650) /* VALUE_INT */
     , (4613, 93, 1044) /* PHYSICS_STATE_INT */
     , (4613, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4613, 13, True) /* ETHEREAL_BOOL */
     , (4613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4613, 19, True) /* ATTACKABLE_BOOL */
     , (4613, 22, True) /* INSCRIBABLE_BOOL */;

