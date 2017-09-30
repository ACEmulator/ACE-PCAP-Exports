/* Weenie - Casters - Caulnalain Crystal Orb (8022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8022, 'orbcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8022, 18, 8022, 271286424, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8022, 1, 'Caulnalain Crystal Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8022, 8, 100670982) /* ICON_DID */
     , (8022, 1, 33556767) /* SETUP_DID */
     , (8022, 3, 536870932) /* SOUND_TABLE_DID */
     , (8022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8022, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8022, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8022, 1, 32768) /* ITEM_TYPE_INT */
     , (8022, 5, 50) /* ENCUMB_VAL_INT */
     , (8022, 18, 1) /* UI_EFFECTS_INT */
     , (8022, 151, 2) /* HOOK_TYPE_INT */
     , (8022, 94, 16) /* TARGET_TYPE_INT */
     , (8022, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8022, 9, 16777216) /* LOCATIONS_INT */
     , (8022, 19, 2000) /* VALUE_INT */
     , (8022, 52, 1) /* PARENT_LOCATION_INT */
     , (8022, 93, 3092) /* PHYSICS_STATE_INT */
     , (8022, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8022, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8022, 13, True) /* ETHEREAL_BOOL */
     , (8022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8022, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8022, 19, True) /* ATTACKABLE_BOOL */
     , (8022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8022, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8022, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8022, 0, 16778862);

