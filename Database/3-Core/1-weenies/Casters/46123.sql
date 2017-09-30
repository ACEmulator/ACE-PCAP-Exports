/* Weenie - Casters - Blackfire Shivering Atlan Wand (46123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46123, 'ace46123-blackfireshiveringatlanwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46123, 18, 46123, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46123, 1, 'Blackfire Shivering Atlan Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46123, 8, 100672989) /* ICON_DID */
     , (46123, 1, 33557781) /* SETUP_DID */
     , (46123, 3, 536870932) /* SOUND_TABLE_DID */
     , (46123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46123, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46123, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46123, 1, 32768) /* ITEM_TYPE_INT */
     , (46123, 5, 150) /* ENCUMB_VAL_INT */
     , (46123, 18, 1) /* UI_EFFECTS_INT */
     , (46123, 151, 2) /* HOOK_TYPE_INT */
     , (46123, 94, 16) /* TARGET_TYPE_INT */
     , (46123, 16, 1) /* ITEM_USEABLE_INT */
     , (46123, 9, 16777216) /* LOCATIONS_INT */
     , (46123, 19, 4000) /* VALUE_INT */
     , (46123, 52, 1) /* PARENT_LOCATION_INT */
     , (46123, 93, 1044) /* PHYSICS_STATE_INT */
     , (46123, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46123, 13, True) /* ETHEREAL_BOOL */
     , (46123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46123, 19, True) /* ATTACKABLE_BOOL */
     , (46123, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46123, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46123, 0, 83889237, 83889688)
     , (46123, 0, 83893927, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46123, 0, 16787901);

