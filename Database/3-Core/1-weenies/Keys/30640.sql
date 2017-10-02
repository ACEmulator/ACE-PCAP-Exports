/* Weenie - Keys - Banderling Holy Symbol (30640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30640, 'holysymbolbanderlingkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30640, 18, 30640, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30640, 1, 'Banderling Holy Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30640, 8, 100677386) /* ICON_DID */
     , (30640, 1, 33554784) /* SETUP_DID */
     , (30640, 3, 536870932) /* SOUND_TABLE_DID */
     , (30640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30640, 1, 16384) /* ITEM_TYPE_INT */
     , (30640, 5, 200) /* ENCUMB_VAL_INT */
     , (30640, 91, 3) /* MAX_STRUCTURE_INT */
     , (30640, 92, 3) /* STRUCTURE_INT */
     , (30640, 94, 640) /* TARGET_TYPE_INT */
     , (30640, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30640, 93, 1044) /* PHYSICS_STATE_INT */
     , (30640, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30640, 13, True) /* ETHEREAL_BOOL */
     , (30640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30640, 19, True) /* ATTACKABLE_BOOL */
     , (30640, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30640, 16, 'A crude holy symbol fashioned from a Ring of Vines, Murky Gem and Stone Emblem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30640, 33, 1) /* BONDED_INT */
     , (30640, 114, 1) /* ATTUNED_INT */
     , (30640, 19, 0) /* VALUE_INT */
     , (30640, 5, 200) /* ENCUMB_VAL_INT */
     , (30640, 91, 3) /* MAX_STRUCTURE_INT */;

