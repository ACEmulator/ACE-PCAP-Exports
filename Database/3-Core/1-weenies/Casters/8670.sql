/* Weenie - Casters - Dark Heart (8670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8670, 'wisporbhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8670, 18, 8670, 271286424, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8670, 1, 'Dark Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8670, 8, 100671239) /* ICON_DID */
     , (8670, 1, 33556933) /* SETUP_DID */
     , (8670, 3, 536870932) /* SOUND_TABLE_DID */
     , (8670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8670, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8670, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8670, 1, 32768) /* ITEM_TYPE_INT */
     , (8670, 5, 50) /* ENCUMB_VAL_INT */
     , (8670, 18, 1) /* UI_EFFECTS_INT */
     , (8670, 151, 2) /* HOOK_TYPE_INT */
     , (8670, 94, 16) /* TARGET_TYPE_INT */
     , (8670, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8670, 9, 16777216) /* LOCATIONS_INT */
     , (8670, 19, 2000) /* VALUE_INT */
     , (8670, 52, 1) /* PARENT_LOCATION_INT */
     , (8670, 93, 3092) /* PHYSICS_STATE_INT */
     , (8670, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8670, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (8670, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8670, 13, True) /* ETHEREAL_BOOL */
     , (8670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8670, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8670, 19, True) /* ATTACKABLE_BOOL */
     , (8670, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8670, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8670, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8670, 0, 16778862);

