/* Weenie - Armor - Shou-jen Jika-Tabi (33973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33973, 'ace33973-shoujenjikatabi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33973, 18, 33973, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33973, 1, 'Shou-jen Jika-Tabi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33973, 8, 100689121) /* ICON_DID */
     , (33973, 1, 33556683) /* SETUP_DID */
     , (33973, 3, 536870932) /* SOUND_TABLE_DID */
     , (33973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33973, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33973, 1, 2) /* ITEM_TYPE_INT */
     , (33973, 5, 200) /* ENCUMB_VAL_INT */
     , (33973, 18, 1) /* UI_EFFECTS_INT */
     , (33973, 16, 1) /* ITEM_USEABLE_INT */
     , (33973, 9, 384) /* LOCATIONS_INT */
     , (33973, 19, 18000) /* VALUE_INT */
     , (33973, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33973, 93, 1044) /* PHYSICS_STATE_INT */
     , (33973, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33973, 13, True) /* ETHEREAL_BOOL */
     , (33973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33973, 19, True) /* ATTACKABLE_BOOL */
     , (33973, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33973, 0, 16793198)
     , (33973, 1, 16793199)
     , (33973, 2, 16793200)
     , (33973, 3, 16793201)
     , (33973, 4, 16793202)
     , (33973, 5, 16793203);

