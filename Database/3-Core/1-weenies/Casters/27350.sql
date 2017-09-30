/* Weenie - Casters - Palenqual's Buadren of the Chase (27350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27350, 'orbbuadrenchase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27350, 18, 27350, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27350, 1, 'Palenqual''s Buadren of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27350, 8, 100676363) /* ICON_DID */
     , (27350, 1, 33558670) /* SETUP_DID */
     , (27350, 3, 536870932) /* SOUND_TABLE_DID */
     , (27350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27350, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27350, 1, 32768) /* ITEM_TYPE_INT */
     , (27350, 5, 50) /* ENCUMB_VAL_INT */
     , (27350, 18, 1) /* UI_EFFECTS_INT */
     , (27350, 151, 2) /* HOOK_TYPE_INT */
     , (27350, 94, 16) /* TARGET_TYPE_INT */
     , (27350, 16, 1) /* ITEM_USEABLE_INT */
     , (27350, 9, 16777216) /* LOCATIONS_INT */
     , (27350, 19, 20000) /* VALUE_INT */
     , (27350, 52, 1) /* PARENT_LOCATION_INT */
     , (27350, 93, 1044) /* PHYSICS_STATE_INT */
     , (27350, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27350, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27350, 13, True) /* ETHEREAL_BOOL */
     , (27350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27350, 19, True) /* ATTACKABLE_BOOL */
     , (27350, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27350, 0, 83893670, 83893669)
     , (27350, 0, 83893669, 83893668)
     , (27350, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27350, 0, 16790086);

