/* Weenie - Armor - Rynthid Berserker's Mask (51856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51856, 'ace51856-rynthidberserkersmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51856, 18, 51856, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51856, 1, 'Rynthid Berserker''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51856, 8, 100693218) /* ICON_DID */
     , (51856, 1, 33561593) /* SETUP_DID */
     , (51856, 3, 536870932) /* SOUND_TABLE_DID */
     , (51856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51856, 1, 2) /* ITEM_TYPE_INT */
     , (51856, 5, 200) /* ENCUMB_VAL_INT */
     , (51856, 18, 1) /* UI_EFFECTS_INT */
     , (51856, 151, 2) /* HOOK_TYPE_INT */
     , (51856, 16, 1) /* ITEM_USEABLE_INT */
     , (51856, 9, 1) /* LOCATIONS_INT */
     , (51856, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (51856, 93, 1044) /* PHYSICS_STATE_INT */
     , (51856, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51856, 13, True) /* ETHEREAL_BOOL */
     , (51856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51856, 19, True) /* ATTACKABLE_BOOL */
     , (51856, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51856, 0, 16797004);

