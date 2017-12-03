/* Weenie - Armor - Whispering Blade Boots (32679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32679, 'ace32679-whisperingbladeboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32679, 18, 32679, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32679, 1, 'Whispering Blade Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32679, 8, 100688591) /* ICON_DID */
     , (32679, 1, 33559834) /* SETUP_DID */
     , (32679, 3, 536870932) /* SOUND_TABLE_DID */
     , (32679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32679, 1, 2) /* ITEM_TYPE_INT */
     , (32679, 5, 450) /* ENCUMB_VAL_INT */
     , (32679, 18, 1) /* UI_EFFECTS_INT */
     , (32679, 151, 9) /* HOOK_TYPE_INT */
     , (32679, 16, 1) /* ITEM_USEABLE_INT */
     , (32679, 9, 384) /* LOCATIONS_INT */
     , (32679, 19, 5000) /* VALUE_INT */
     , (32679, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (32679, 93, 1044) /* PHYSICS_STATE_INT */
     , (32679, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32679, 13, True) /* ETHEREAL_BOOL */
     , (32679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32679, 19, True) /* ATTACKABLE_BOOL */
     , (32679, 22, True) /* INSCRIBABLE_BOOL */;

