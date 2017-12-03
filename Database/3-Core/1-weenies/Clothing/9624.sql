/* Weenie - Clothing - Fletcher's Cap (9624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9624, 'hatfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9624, 18, 9624, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9624, 1, 'Fletcher''s Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9624, 8, 100671625) /* ICON_DID */
     , (9624, 1, 33557035) /* SETUP_DID */
     , (9624, 3, 536870932) /* SOUND_TABLE_DID */
     , (9624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9624, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9624, 1, 4) /* ITEM_TYPE_INT */
     , (9624, 5, 23) /* ENCUMB_VAL_INT */
     , (9624, 151, 2) /* HOOK_TYPE_INT */
     , (9624, 16, 1) /* ITEM_USEABLE_INT */
     , (9624, 9, 1) /* LOCATIONS_INT */
     , (9624, 19, 5) /* VALUE_INT */
     , (9624, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9624, 93, 1044) /* PHYSICS_STATE_INT */
     , (9624, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9624, 13, True) /* ETHEREAL_BOOL */
     , (9624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9624, 19, True) /* ATTACKABLE_BOOL */
     , (9624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9624, 67110541, 240, 10)
     , (9624, 67110382, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9624, 0, 16785777);

