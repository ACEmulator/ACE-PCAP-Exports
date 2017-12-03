/* Weenie - Armor - Fine Olthoi Bracers (24615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24615, 'bracersolthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24615, 18, 24615, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24615, 1, 'Fine Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24615, 8, 100674578) /* ICON_DID */
     , (24615, 1, 33554641) /* SETUP_DID */
     , (24615, 3, 536870932) /* SOUND_TABLE_DID */
     , (24615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24615, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24615, 1, 2) /* ITEM_TYPE_INT */
     , (24615, 5, 400) /* ENCUMB_VAL_INT */
     , (24615, 16, 1) /* ITEM_USEABLE_INT */
     , (24615, 9, 4096) /* LOCATIONS_INT */
     , (24615, 19, 3000) /* VALUE_INT */
     , (24615, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (24615, 93, 1044) /* PHYSICS_STATE_INT */
     , (24615, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24615, 13, True) /* ETHEREAL_BOOL */
     , (24615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24615, 19, True) /* ATTACKABLE_BOOL */
     , (24615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24615, 67114436, 96, 12)
     , (24615, 67114436, 108, 8);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24615, 0, 16789290);

