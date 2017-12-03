/* Weenie - Armor - Olthoi Alduressa Gauntlets (37187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37187, 'ace37187-olthoialduressagauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37187, 18, 37187, 3240444056, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37187, 1, 'Olthoi Alduressa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37187, 8, 100687134) /* ICON_DID */
     , (37187, 50, 100690144) /* ICON_OVERLAY_DID */
     , (37187, 1, 33559505) /* SETUP_DID */
     , (37187, 3, 536870932) /* SOUND_TABLE_DID */
     , (37187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37187, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37187, 1, 2) /* ITEM_TYPE_INT */
     , (37187, 5, 435) /* ENCUMB_VAL_INT */
     , (37187, 18, 1) /* UI_EFFECTS_INT */
     , (37187, 131, 62) /* MATERIAL_TYPE_INT */
     , (37187, 16, 1) /* ITEM_USEABLE_INT */
     , (37187, 9, 32) /* LOCATIONS_INT */
     , (37187, 19, 22275) /* VALUE_INT */
     , (37187, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37187, 93, 1044) /* PHYSICS_STATE_INT */
     , (37187, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37187, 13, True) /* ETHEREAL_BOOL */
     , (37187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37187, 19, True) /* ATTACKABLE_BOOL */
     , (37187, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37187, 67116604, 168, 3)
     , (37187, 67116605, 171, 3);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37187, 0, 16794046)
     , (37187, 1, 16794045);

