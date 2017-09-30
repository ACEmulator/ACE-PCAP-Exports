/* Weenie - Armor - Lesser Olthoi Bracers (24890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24890, 'bracersoltholow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24890, 18, 24890, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24890, 1, 'Lesser Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24890, 8, 100674578) /* ICON_DID */
     , (24890, 1, 33554641) /* SETUP_DID */
     , (24890, 3, 536870932) /* SOUND_TABLE_DID */
     , (24890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24890, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24890, 1, 2) /* ITEM_TYPE_INT */
     , (24890, 5, 200) /* ENCUMB_VAL_INT */
     , (24890, 16, 1) /* ITEM_USEABLE_INT */
     , (24890, 9, 4096) /* LOCATIONS_INT */
     , (24890, 19, 2000) /* VALUE_INT */
     , (24890, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (24890, 93, 1044) /* PHYSICS_STATE_INT */
     , (24890, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24890, 13, True) /* ETHEREAL_BOOL */
     , (24890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24890, 19, True) /* ATTACKABLE_BOOL */
     , (24890, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24890, 67114436, 96, 12)
     , (24890, 67114436, 108, 8);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24890, 0, 16789290);

