/* Weenie - MiscObjects - Sleeves of the Arm (9472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9472, 'clothhumanarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9472, 18, 9472, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9472, 1, 'Sleeves of the Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9472, 8, 100671496) /* ICON_DID */
     , (9472, 1, 33554655) /* SETUP_DID */
     , (9472, 3, 536870932) /* SOUND_TABLE_DID */
     , (9472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9472, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9472, 1, 128) /* ITEM_TYPE_INT */
     , (9472, 5, 100) /* ENCUMB_VAL_INT */
     , (9472, 16, 1) /* ITEM_USEABLE_INT */
     , (9472, 93, 1044) /* PHYSICS_STATE_INT */
     , (9472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9472, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9472, 13, True) /* ETHEREAL_BOOL */
     , (9472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9472, 19, True) /* ATTACKABLE_BOOL */
     , (9472, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9472, 67110386, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9472, 0, 83886796, 83893258)
     , (9472, 0, 83886788, 83893257);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9472, 0, 16778363);

