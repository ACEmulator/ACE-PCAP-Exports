/* Weenie - Casters - Energy Crystal (25373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25373, 'orbenergycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25373, 18, 25373, 271286416, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25373, 1, 'Energy Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25373, 8, 100674848) /* ICON_DID */
     , (25373, 1, 33558442) /* SETUP_DID */
     , (25373, 3, 536870932) /* SOUND_TABLE_DID */
     , (25373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25373, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25373, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25373, 1, 32768) /* ITEM_TYPE_INT */
     , (25373, 5, 300) /* ENCUMB_VAL_INT */
     , (25373, 18, 1) /* UI_EFFECTS_INT */
     , (25373, 151, 11) /* HOOK_TYPE_INT */
     , (25373, 94, 16) /* TARGET_TYPE_INT */
     , (25373, 16, 6291464) /* ITEM_USEABLE_INT */
     , (25373, 9, 16777216) /* LOCATIONS_INT */
     , (25373, 52, 1) /* PARENT_LOCATION_INT */
     , (25373, 93, 3092) /* PHYSICS_STATE_INT */
     , (25373, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25373, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25373, 13, True) /* ETHEREAL_BOOL */
     , (25373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25373, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25373, 19, True) /* ATTACKABLE_BOOL */
     , (25373, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25373, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25373, 0, 83889679, 83889679);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25373, 0, 16789517);

