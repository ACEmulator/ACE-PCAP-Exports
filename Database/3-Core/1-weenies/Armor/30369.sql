/* Weenie - Armor - Tracker Boots (30369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30369, 'bootsraretracker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30369, 67108882, 30369, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30369, 1, 'Tracker Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30369, 8, 100686833) /* ICON_DID */
     , (30369, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30369, 1, 33559417) /* SETUP_DID */
     , (30369, 3, 536870932) /* SOUND_TABLE_DID */
     , (30369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30369, 1, 2) /* ITEM_TYPE_INT */
     , (30369, 5, 200) /* ENCUMB_VAL_INT */
     , (30369, 151, 9) /* HOOK_TYPE_INT */
     , (30369, 16, 1) /* ITEM_USEABLE_INT */
     , (30369, 9, 384) /* LOCATIONS_INT */
     , (30369, 19, 50000) /* VALUE_INT */
     , (30369, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30369, 93, 1044) /* PHYSICS_STATE_INT */
     , (30369, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30369, 13, True) /* ETHEREAL_BOOL */
     , (30369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30369, 19, True) /* ATTACKABLE_BOOL */
     , (30369, 22, True) /* INSCRIBABLE_BOOL */;

