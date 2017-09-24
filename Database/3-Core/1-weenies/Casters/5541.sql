/* Weenie - Casters - Wand (5541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5541, 'wandgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5541, 18, 5541, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5541, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5541, 8, 100670138) /* ICON_DID */
     , (5541, 1, 33556000) /* SETUP_DID */
     , (5541, 3, 536870932) /* SOUND_TABLE_DID */
     , (5541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5541, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5541, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5541, 1, 32768) /* ITEM_TYPE_INT */
     , (5541, 5, 125) /* ENCUMB_VAL_INT */
     , (5541, 18, 1) /* UI_EFFECTS_INT */
     , (5541, 151, 2) /* HOOK_TYPE_INT */
     , (5541, 94, 16) /* TARGET_TYPE_INT */
     , (5541, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5541, 9, 16777216) /* LOCATIONS_INT */
     , (5541, 19, 100) /* VALUE_INT */
     , (5541, 52, 1) /* PARENT_LOCATION_INT */
     , (5541, 93, 1044) /* PHYSICS_STATE_INT */
     , (5541, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5541, 13, True) /* ETHEREAL_BOOL */
     , (5541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5541, 19, True) /* ATTACKABLE_BOOL */
     , (5541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5541, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5541, 0, 83889679, 83889679)
     , (5541, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5541, 0, 16783514);

