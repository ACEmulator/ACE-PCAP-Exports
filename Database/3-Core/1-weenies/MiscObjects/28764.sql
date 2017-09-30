/* Weenie - MiscObjects - Rand's Brewmaster's Bible (28764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28764, 'trophybrewmasterbible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28764, 18, 28764, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28764, 1, 'Rand''s Brewmaster''s Bible') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28764, 8, 100686372) /* ICON_DID */
     , (28764, 1, 33559345) /* SETUP_DID */
     , (28764, 3, 536870932) /* SOUND_TABLE_DID */
     , (28764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28764, 1, 128) /* ITEM_TYPE_INT */
     , (28764, 5, 100) /* ENCUMB_VAL_INT */
     , (28764, 16, 1) /* ITEM_USEABLE_INT */
     , (28764, 93, 1044) /* PHYSICS_STATE_INT */
     , (28764, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28764, 13, True) /* ETHEREAL_BOOL */
     , (28764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28764, 19, True) /* ATTACKABLE_BOOL */
     , (28764, 22, True) /* INSCRIBABLE_BOOL */;

