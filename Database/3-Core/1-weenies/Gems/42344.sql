/* Weenie - Gems - Well Crafted Sword (42344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42344, 'ace42344-wellcraftedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42344, 18, 42344, 2621456, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42344, 1, 'Well Crafted Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42344, 8, 100686773) /* ICON_DID */
     , (42344, 1, 33560691) /* SETUP_DID */
     , (42344, 3, 536870932) /* SOUND_TABLE_DID */
     , (42344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42344, 1, 2048) /* ITEM_TYPE_INT */
     , (42344, 5, 100) /* ENCUMB_VAL_INT */
     , (42344, 94, 16) /* TARGET_TYPE_INT */
     , (42344, 16, 1) /* ITEM_USEABLE_INT */
     , (42344, 93, 1044) /* PHYSICS_STATE_INT */
     , (42344, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42344, 13, True) /* ETHEREAL_BOOL */
     , (42344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42344, 19, True) /* ATTACKABLE_BOOL */
     , (42344, 22, True) /* INSCRIBABLE_BOOL */;

