/* Weenie - Casters - Gharu'ndim Wand (4916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4916, 'newbiewandgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4916, 18, 4916, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4916, 1, 'Gharu''ndim Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4916, 8, 100670138) /* ICON_DID */
     , (4916, 1, 33556000) /* SETUP_DID */
     , (4916, 3, 536870932) /* SOUND_TABLE_DID */
     , (4916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4916, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4916, 1, 32768) /* ITEM_TYPE_INT */
     , (4916, 5, 125) /* ENCUMB_VAL_INT */
     , (4916, 18, 1) /* UI_EFFECTS_INT */
     , (4916, 151, 2) /* HOOK_TYPE_INT */
     , (4916, 94, 16) /* TARGET_TYPE_INT */
     , (4916, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4916, 9, 16777216) /* LOCATIONS_INT */
     , (4916, 19, 10) /* VALUE_INT */
     , (4916, 52, 1) /* PARENT_LOCATION_INT */
     , (4916, 93, 1044) /* PHYSICS_STATE_INT */
     , (4916, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4916, 13, True) /* ETHEREAL_BOOL */
     , (4916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4916, 19, True) /* ATTACKABLE_BOOL */
     , (4916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4916, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4916, 0, 83889679, 83889679)
     , (4916, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4916, 0, 16783514);

