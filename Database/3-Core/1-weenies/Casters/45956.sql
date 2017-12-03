/* Weenie - Casters - Seasoned Explorer Nether Staff (45956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45956, 'ace45956-seasonedexplorernetherstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45956, 18, 45956, 271286296, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45956, 1, 'Seasoned Explorer Nether Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45956, 8, 100690005) /* ICON_DID */
     , (45956, 1, 33561137) /* SETUP_DID */
     , (45956, 3, 536870932) /* SOUND_TABLE_DID */
     , (45956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45956, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45956, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45956, 1, 32768) /* ITEM_TYPE_INT */
     , (45956, 5, 50) /* ENCUMB_VAL_INT */
     , (45956, 151, 2) /* HOOK_TYPE_INT */
     , (45956, 94, 16) /* TARGET_TYPE_INT */
     , (45956, 16, 1) /* ITEM_USEABLE_INT */
     , (45956, 9, 16777216) /* LOCATIONS_INT */
     , (45956, 19, 100) /* VALUE_INT */
     , (45956, 52, 1) /* PARENT_LOCATION_INT */
     , (45956, 93, 1044) /* PHYSICS_STATE_INT */
     , (45956, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45956, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45956, 13, True) /* ETHEREAL_BOOL */
     , (45956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45956, 19, True) /* ATTACKABLE_BOOL */
     , (45956, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45956, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45956, 0, 83894158, 83894158)
     , (45956, 0, 83894159, 83894159)
     , (45956, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45956, 0, 16788048);

