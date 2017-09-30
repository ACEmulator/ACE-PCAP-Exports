/* Weenie - MiscObjects - White Rabbit Carcass (12128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12128, 'rabbitcarcasswhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12128, 18, 12128, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12128, 1, 'White Rabbit Carcass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12128, 8, 100672405) /* ICON_DID */
     , (12128, 1, 33556210) /* SETUP_DID */
     , (12128, 3, 536870932) /* SOUND_TABLE_DID */
     , (12128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12128, 1, 128) /* ITEM_TYPE_INT */
     , (12128, 5, 300) /* ENCUMB_VAL_INT */
     , (12128, 16, 1) /* ITEM_USEABLE_INT */
     , (12128, 93, 1044) /* PHYSICS_STATE_INT */
     , (12128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12128, 13, True) /* ETHEREAL_BOOL */
     , (12128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12128, 19, True) /* ATTACKABLE_BOOL */
     , (12128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12128, 0, 83888867, 83890932);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12128, 0, 16783811);

