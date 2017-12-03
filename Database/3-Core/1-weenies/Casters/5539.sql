/* Weenie - Casters - Wand (5539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5539, 'wandaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5539, 18, 5539, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5539, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5539, 8, 100668792) /* ICON_DID */
     , (5539, 1, 33554812) /* SETUP_DID */
     , (5539, 3, 536870932) /* SOUND_TABLE_DID */
     , (5539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5539, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5539, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5539, 1, 32768) /* ITEM_TYPE_INT */
     , (5539, 5, 125) /* ENCUMB_VAL_INT */
     , (5539, 18, 1) /* UI_EFFECTS_INT */
     , (5539, 151, 2) /* HOOK_TYPE_INT */
     , (5539, 94, 16) /* TARGET_TYPE_INT */
     , (5539, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5539, 9, 16777216) /* LOCATIONS_INT */
     , (5539, 19, 100) /* VALUE_INT */
     , (5539, 52, 1) /* PARENT_LOCATION_INT */
     , (5539, 93, 1044) /* PHYSICS_STATE_INT */
     , (5539, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5539, 13, True) /* ETHEREAL_BOOL */
     , (5539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5539, 19, True) /* ATTACKABLE_BOOL */
     , (5539, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5539, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5539, 0, 83889679, 83889679)
     , (5539, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5539, 0, 16778603);

