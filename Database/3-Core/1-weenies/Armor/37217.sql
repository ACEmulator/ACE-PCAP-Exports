/* Weenie - Armor - Olthoi Alduressa Coat (37217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37217, 'ace37217-olthoialduressacoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37217, 18, 37217, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37217, 1, 'Olthoi Alduressa Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37217, 8, 100690108) /* ICON_DID */
     , (37217, 1, 33559338) /* SETUP_DID */
     , (37217, 3, 536870932) /* SOUND_TABLE_DID */
     , (37217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37217, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37217, 1, 2) /* ITEM_TYPE_INT */
     , (37217, 5, 1191) /* ENCUMB_VAL_INT */
     , (37217, 18, 1) /* UI_EFFECTS_INT */
     , (37217, 131, 60) /* MATERIAL_TYPE_INT */
     , (37217, 16, 1) /* ITEM_USEABLE_INT */
     , (37217, 9, 6656) /* LOCATIONS_INT */
     , (37217, 19, 26522) /* VALUE_INT */
     , (37217, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (37217, 93, 1044) /* PHYSICS_STATE_INT */
     , (37217, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37217, 13, True) /* ETHEREAL_BOOL */
     , (37217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37217, 19, True) /* ATTACKABLE_BOOL */
     , (37217, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37217, 67116592, 96, 12)
     , (37217, 67116592, 116, 12)
     , (37217, 67116592, 174, 33)
     , (37217, 67116550, 108, 8)
     , (37217, 67116550, 128, 8)
     , (37217, 67116550, 207, 33);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37217, 0, 16794041)
     , (37217, 1, 16794053)
     , (37217, 2, 16794054)
     , (37217, 3, 16794047)
     , (37217, 4, 16794048);

