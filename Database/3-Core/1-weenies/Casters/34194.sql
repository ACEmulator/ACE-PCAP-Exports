/* Weenie - Casters - Purple Anniversary Sparkler (34194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34194, 'ace34194-purpleanniversarysparkler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34194, 18, 34194, 271286296, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34194, 1, 'Purple Anniversary Sparkler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34194, 8, 100689215) /* ICON_DID */
     , (34194, 1, 33560118) /* SETUP_DID */
     , (34194, 3, 536870932) /* SOUND_TABLE_DID */
     , (34194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34194, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34194, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34194, 1, 32768) /* ITEM_TYPE_INT */
     , (34194, 5, 5) /* ENCUMB_VAL_INT */
     , (34194, 151, 2) /* HOOK_TYPE_INT */
     , (34194, 94, 16) /* TARGET_TYPE_INT */
     , (34194, 16, 1) /* ITEM_USEABLE_INT */
     , (34194, 9, 16777216) /* LOCATIONS_INT */
     , (34194, 19, 10) /* VALUE_INT */
     , (34194, 52, 1) /* PARENT_LOCATION_INT */
     , (34194, 93, 1044) /* PHYSICS_STATE_INT */
     , (34194, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34194, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34194, 13, True) /* ETHEREAL_BOOL */
     , (34194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34194, 19, True) /* ATTACKABLE_BOOL */
     , (34194, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34194, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34194, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34194, 0, 16792610);

