/* Weenie - Casters - Fenmalain Crystal Orb (28325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28325, 'orbcrystalfennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28325, 18, 28325, 271286424, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28325, 1, 'Fenmalain Crystal Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28325, 8, 100670984) /* ICON_DID */
     , (28325, 1, 33556767) /* SETUP_DID */
     , (28325, 3, 536870932) /* SOUND_TABLE_DID */
     , (28325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28325, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28325, 53, 1) /* PLACEMENT_POSITION_INT */
     , (28325, 1, 32768) /* ITEM_TYPE_INT */
     , (28325, 5, 50) /* ENCUMB_VAL_INT */
     , (28325, 18, 1) /* UI_EFFECTS_INT */
     , (28325, 151, 2) /* HOOK_TYPE_INT */
     , (28325, 94, 16) /* TARGET_TYPE_INT */
     , (28325, 16, 6291464) /* ITEM_USEABLE_INT */
     , (28325, 9, 16777216) /* LOCATIONS_INT */
     , (28325, 19, 1000) /* VALUE_INT */
     , (28325, 52, 1) /* PARENT_LOCATION_INT */
     , (28325, 93, 3092) /* PHYSICS_STATE_INT */
     , (28325, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28325, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28325, 13, True) /* ETHEREAL_BOOL */
     , (28325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28325, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28325, 19, True) /* ATTACKABLE_BOOL */
     , (28325, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28325, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28325, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28325, 0, 16778862);

