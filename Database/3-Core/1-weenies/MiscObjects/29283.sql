/* Weenie - MiscObjects - Archmage's Endurance (29283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29283, 'gemaugmentationspellduration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29283, 18, 29283, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29283, 1, 'Archmage''s Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29283, 8, 100686474) /* ICON_DID */
     , (29283, 1, 33554809) /* SETUP_DID */
     , (29283, 3, 536870932) /* SOUND_TABLE_DID */
     , (29283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29283, 1, 128) /* ITEM_TYPE_INT */
     , (29283, 5, 50) /* ENCUMB_VAL_INT */
     , (29283, 16, 8) /* ITEM_USEABLE_INT */
     , (29283, 93, 1044) /* PHYSICS_STATE_INT */
     , (29283, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29283, 13, True) /* ETHEREAL_BOOL */
     , (29283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29283, 19, True) /* ATTACKABLE_BOOL */
     , (29283, 22, True) /* INSCRIBABLE_BOOL */;

