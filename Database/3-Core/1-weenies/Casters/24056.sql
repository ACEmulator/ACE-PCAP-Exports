/* Weenie - Casters - Darker Heart (24056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24056, 'wisporbhighnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24056, 18, 24056, 271286424, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24056, 1, 'Darker Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24056, 8, 100671239) /* ICON_DID */
     , (24056, 1, 33556933) /* SETUP_DID */
     , (24056, 3, 536870932) /* SOUND_TABLE_DID */
     , (24056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24056, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24056, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24056, 1, 32768) /* ITEM_TYPE_INT */
     , (24056, 5, 50) /* ENCUMB_VAL_INT */
     , (24056, 18, 1) /* UI_EFFECTS_INT */
     , (24056, 151, 2) /* HOOK_TYPE_INT */
     , (24056, 94, 16) /* TARGET_TYPE_INT */
     , (24056, 16, 6291464) /* ITEM_USEABLE_INT */
     , (24056, 9, 16777216) /* LOCATIONS_INT */
     , (24056, 19, 2000) /* VALUE_INT */
     , (24056, 52, 1) /* PARENT_LOCATION_INT */
     , (24056, 93, 3092) /* PHYSICS_STATE_INT */
     , (24056, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24056, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (24056, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24056, 13, True) /* ETHEREAL_BOOL */
     , (24056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24056, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24056, 19, True) /* ATTACKABLE_BOOL */
     , (24056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24056, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24056, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24056, 0, 16778862);

