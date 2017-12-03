/* Weenie - Casters - Blue Anniversary Sparkler (34191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34191, 'ace34191-blueanniversarysparkler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34191, 18, 34191, 271286296, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34191, 1, 'Blue Anniversary Sparkler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34191, 8, 100689213) /* ICON_DID */
     , (34191, 1, 33560115) /* SETUP_DID */
     , (34191, 3, 536870932) /* SOUND_TABLE_DID */
     , (34191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34191, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34191, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34191, 1, 32768) /* ITEM_TYPE_INT */
     , (34191, 5, 5) /* ENCUMB_VAL_INT */
     , (34191, 151, 2) /* HOOK_TYPE_INT */
     , (34191, 94, 16) /* TARGET_TYPE_INT */
     , (34191, 16, 1) /* ITEM_USEABLE_INT */
     , (34191, 9, 16777216) /* LOCATIONS_INT */
     , (34191, 19, 10) /* VALUE_INT */
     , (34191, 52, 1) /* PARENT_LOCATION_INT */
     , (34191, 93, 1044) /* PHYSICS_STATE_INT */
     , (34191, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34191, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34191, 13, True) /* ETHEREAL_BOOL */
     , (34191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34191, 19, True) /* ATTACKABLE_BOOL */
     , (34191, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34191, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34191, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34191, 0, 16792610);

