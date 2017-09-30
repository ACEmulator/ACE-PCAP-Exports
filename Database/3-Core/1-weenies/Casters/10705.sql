/* Weenie - Casters - Niffis Pearl (10705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10705, 'niffisorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10705, 18, 10705, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10705, 1, 'Niffis Pearl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10705, 8, 100674116) /* ICON_DID */
     , (10705, 1, 33558259) /* SETUP_DID */
     , (10705, 3, 536870932) /* SOUND_TABLE_DID */
     , (10705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10705, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10705, 1, 32768) /* ITEM_TYPE_INT */
     , (10705, 5, 50) /* ENCUMB_VAL_INT */
     , (10705, 18, 1) /* UI_EFFECTS_INT */
     , (10705, 151, 2) /* HOOK_TYPE_INT */
     , (10705, 94, 16) /* TARGET_TYPE_INT */
     , (10705, 16, 1) /* ITEM_USEABLE_INT */
     , (10705, 9, 16777216) /* LOCATIONS_INT */
     , (10705, 19, 1200) /* VALUE_INT */
     , (10705, 52, 1) /* PARENT_LOCATION_INT */
     , (10705, 93, 3092) /* PHYSICS_STATE_INT */
     , (10705, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10705, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10705, 13, True) /* ETHEREAL_BOOL */
     , (10705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10705, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10705, 19, True) /* ATTACKABLE_BOOL */
     , (10705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10705, 0, 83888861, 83893321);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10705, 0, 16778862);

