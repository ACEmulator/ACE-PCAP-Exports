/* Weenie - Armor - Noble Sollerets of Speed (29549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29549, 'solleretsnoblequickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29549, 18, 29549, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29549, 1, 'Noble Sollerets of Speed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29549, 8, 100677206) /* ICON_DID */
     , (29549, 1, 33554654) /* SETUP_DID */
     , (29549, 3, 536870932) /* SOUND_TABLE_DID */
     , (29549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29549, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29549, 1, 2) /* ITEM_TYPE_INT */
     , (29549, 5, 450) /* ENCUMB_VAL_INT */
     , (29549, 151, 2) /* HOOK_TYPE_INT */
     , (29549, 16, 1) /* ITEM_USEABLE_INT */
     , (29549, 9, 256) /* LOCATIONS_INT */
     , (29549, 19, 8000) /* VALUE_INT */
     , (29549, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (29549, 93, 1044) /* PHYSICS_STATE_INT */
     , (29549, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29549, 13, True) /* ETHEREAL_BOOL */
     , (29549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29549, 19, True) /* ATTACKABLE_BOOL */
     , (29549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29549, 67115398, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29549, 0, 83889344, 83895682)
     , (29549, 0, 83887066, 83895682);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29549, 0, 16778416);

