/* Weenie - Armor - Rynthid Minion of Torment's Mask (51854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51854, 'ace51854-rynthidminionoftormentsmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51854, 18, 51854, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51854, 1, 'Rynthid Minion of Torment''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51854, 8, 100693219) /* ICON_DID */
     , (51854, 1, 33561594) /* SETUP_DID */
     , (51854, 3, 536870932) /* SOUND_TABLE_DID */
     , (51854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51854, 1, 2) /* ITEM_TYPE_INT */
     , (51854, 5, 200) /* ENCUMB_VAL_INT */
     , (51854, 18, 1) /* UI_EFFECTS_INT */
     , (51854, 151, 2) /* HOOK_TYPE_INT */
     , (51854, 16, 1) /* ITEM_USEABLE_INT */
     , (51854, 9, 1) /* LOCATIONS_INT */
     , (51854, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (51854, 93, 1044) /* PHYSICS_STATE_INT */
     , (51854, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51854, 13, True) /* ETHEREAL_BOOL */
     , (51854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51854, 19, True) /* ATTACKABLE_BOOL */
     , (51854, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51854, 0, 16796998);

