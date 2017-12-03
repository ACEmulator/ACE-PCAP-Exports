/* Weenie - Armor - Pathwarden Diforsa Hauberk (33600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33600, 'ace33600-pathwardendiforsahauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33600, 18, 33600, 2588688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33600, 1, 'Pathwarden Diforsa Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33600, 8, 100686499) /* ICON_DID */
     , (33600, 1, 33559357) /* SETUP_DID */
     , (33600, 3, 536870932) /* SOUND_TABLE_DID */
     , (33600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33600, 1, 2) /* ITEM_TYPE_INT */
     , (33600, 5, 2500) /* ENCUMB_VAL_INT */
     , (33600, 16, 1) /* ITEM_USEABLE_INT */
     , (33600, 9, 7680) /* LOCATIONS_INT */
     , (33600, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (33600, 93, 1044) /* PHYSICS_STATE_INT */
     , (33600, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33600, 13, True) /* ETHEREAL_BOOL */
     , (33600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33600, 19, True) /* ATTACKABLE_BOOL */
     , (33600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33600, 67116235, 174, 66)
     , (33600, 67116235, 72, 24)
     , (33600, 67116235, 96, 20)
     , (33600, 67116235, 116, 20);

