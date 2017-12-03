/* Weenie - Casters - Sho Wand (4915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4915, 'newbiewandsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4915, 18, 4915, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4915, 1, 'Sho Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4915, 8, 100670147) /* ICON_DID */
     , (4915, 1, 33555999) /* SETUP_DID */
     , (4915, 3, 536870932) /* SOUND_TABLE_DID */
     , (4915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4915, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4915, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4915, 1, 32768) /* ITEM_TYPE_INT */
     , (4915, 5, 125) /* ENCUMB_VAL_INT */
     , (4915, 18, 1) /* UI_EFFECTS_INT */
     , (4915, 151, 2) /* HOOK_TYPE_INT */
     , (4915, 94, 16) /* TARGET_TYPE_INT */
     , (4915, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4915, 9, 16777216) /* LOCATIONS_INT */
     , (4915, 19, 10) /* VALUE_INT */
     , (4915, 52, 1) /* PARENT_LOCATION_INT */
     , (4915, 93, 1044) /* PHYSICS_STATE_INT */
     , (4915, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4915, 13, True) /* ETHEREAL_BOOL */
     , (4915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4915, 19, True) /* ATTACKABLE_BOOL */
     , (4915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4915, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4915, 0, 83889679, 83889679)
     , (4915, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4915, 0, 16783516);

