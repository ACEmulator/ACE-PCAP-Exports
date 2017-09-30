/* Weenie - Gems - Well Crafted Wand (42345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42345, 'ace42345-wellcraftedwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42345, 18, 42345, 2621456, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42345, 1, 'Well Crafted Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42345, 8, 100677434) /* ICON_DID */
     , (42345, 1, 33558929) /* SETUP_DID */
     , (42345, 3, 536870932) /* SOUND_TABLE_DID */
     , (42345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42345, 1, 2048) /* ITEM_TYPE_INT */
     , (42345, 5, 100) /* ENCUMB_VAL_INT */
     , (42345, 94, 16) /* TARGET_TYPE_INT */
     , (42345, 16, 1) /* ITEM_USEABLE_INT */
     , (42345, 93, 1044) /* PHYSICS_STATE_INT */
     , (42345, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42345, 13, True) /* ETHEREAL_BOOL */
     , (42345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42345, 19, True) /* ATTACKABLE_BOOL */
     , (42345, 22, True) /* INSCRIBABLE_BOOL */;

