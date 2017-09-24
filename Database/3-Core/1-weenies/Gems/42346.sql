/* Weenie - Gems - Well Crafted Bow (42346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42346, 'ace42346-wellcraftedbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42346, 18, 42346, 2621456, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42346, 1, 'Well Crafted Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42346, 8, 100667582) /* ICON_DID */
     , (42346, 1, 33557755) /* SETUP_DID */
     , (42346, 3, 536870932) /* SOUND_TABLE_DID */
     , (42346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42346, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42346, 1, 2048) /* ITEM_TYPE_INT */
     , (42346, 5, 100) /* ENCUMB_VAL_INT */
     , (42346, 94, 16) /* TARGET_TYPE_INT */
     , (42346, 16, 1) /* ITEM_USEABLE_INT */
     , (42346, 93, 1044) /* PHYSICS_STATE_INT */
     , (42346, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42346, 13, True) /* ETHEREAL_BOOL */
     , (42346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42346, 19, True) /* ATTACKABLE_BOOL */
     , (42346, 22, True) /* INSCRIBABLE_BOOL */;

