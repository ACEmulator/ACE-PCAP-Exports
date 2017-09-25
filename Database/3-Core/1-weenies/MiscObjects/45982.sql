/* Weenie - MiscObjects - Seasoned Explorer Axe Cast (45982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45982, 'ace45982-seasonedexploreraxecast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45982, 18, 45982, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45982, 1, 'Seasoned Explorer Axe Cast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45982, 8, 100668985) /* ICON_DID */
     , (45982, 1, 33554769) /* SETUP_DID */
     , (45982, 3, 536870932) /* SOUND_TABLE_DID */
     , (45982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45982, 1, 128) /* ITEM_TYPE_INT */
     , (45982, 5, 50) /* ENCUMB_VAL_INT */
     , (45982, 16, 1) /* ITEM_USEABLE_INT */
     , (45982, 93, 1044) /* PHYSICS_STATE_INT */
     , (45982, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45982, 13, True) /* ETHEREAL_BOOL */
     , (45982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45982, 19, True) /* ATTACKABLE_BOOL */
     , (45982, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45982, 16, 'The cast of a axe which can be transformed into a Heavy, Finesse or Light weapon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45982, 33, 1) /* BONDED_INT */
     , (45982, 114, 1) /* ATTUNED_INT */
     , (45982, 19, 0) /* VALUE_INT */
     , (45982, 5, 50) /* ENCUMB_VAL_INT */;

