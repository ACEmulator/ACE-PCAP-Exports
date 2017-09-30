/* Weenie - Casters - Hieromancer's Orb (9064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9064, 'orbhieromancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9064, 18, 9064, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9064, 1, 'Hieromancer''s Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9064, 8, 100671367) /* ICON_DID */
     , (9064, 1, 33556965) /* SETUP_DID */
     , (9064, 3, 536870932) /* SOUND_TABLE_DID */
     , (9064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9064, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9064, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9064, 1, 32768) /* ITEM_TYPE_INT */
     , (9064, 5, 50) /* ENCUMB_VAL_INT */
     , (9064, 18, 1) /* UI_EFFECTS_INT */
     , (9064, 151, 2) /* HOOK_TYPE_INT */
     , (9064, 94, 16) /* TARGET_TYPE_INT */
     , (9064, 16, 1) /* ITEM_USEABLE_INT */
     , (9064, 9, 16777216) /* LOCATIONS_INT */
     , (9064, 19, 1000) /* VALUE_INT */
     , (9064, 52, 1) /* PARENT_LOCATION_INT */
     , (9064, 93, 1044) /* PHYSICS_STATE_INT */
     , (9064, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9064, 13, True) /* ETHEREAL_BOOL */
     , (9064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9064, 19, True) /* ATTACKABLE_BOOL */
     , (9064, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9064, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9064, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9064, 0, 16785589);

