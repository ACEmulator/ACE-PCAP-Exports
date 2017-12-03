/* Weenie - Casters - Shadowfire Isparian Wand (32647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32647, 'ace32647-shadowfireisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32647, 18, 32647, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32647, 1, 'Shadowfire Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32647, 8, 100688568) /* ICON_DID */
     , (32647, 1, 33559826) /* SETUP_DID */
     , (32647, 3, 536870932) /* SOUND_TABLE_DID */
     , (32647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32647, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32647, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32647, 1, 32768) /* ITEM_TYPE_INT */
     , (32647, 5, 150) /* ENCUMB_VAL_INT */
     , (32647, 18, 1) /* UI_EFFECTS_INT */
     , (32647, 151, 2) /* HOOK_TYPE_INT */
     , (32647, 94, 16) /* TARGET_TYPE_INT */
     , (32647, 16, 1) /* ITEM_USEABLE_INT */
     , (32647, 9, 16777216) /* LOCATIONS_INT */
     , (32647, 19, 10000) /* VALUE_INT */
     , (32647, 52, 1) /* PARENT_LOCATION_INT */
     , (32647, 93, 1044) /* PHYSICS_STATE_INT */
     , (32647, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32647, 13, True) /* ETHEREAL_BOOL */
     , (32647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32647, 19, True) /* ATTACKABLE_BOOL */
     , (32647, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32647, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32647, 0, 83889237, 83889688)
     , (32647, 0, 83893927, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32647, 0, 16787901);

