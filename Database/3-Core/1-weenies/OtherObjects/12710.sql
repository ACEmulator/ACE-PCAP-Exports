/* Weenie - OtherObjects - Bellows (12710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12710, 'bellowsnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12710, 18, 12710, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12710, 1, 'Bellows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12710, 8, 100672367) /* ICON_DID */
     , (12710, 1, 33554600) /* SETUP_DID */
     , (12710, 3, 536870932) /* SOUND_TABLE_DID */
     , (12710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12710, 1, 1024) /* ITEM_TYPE_INT */
     , (12710, 5, 50) /* ENCUMB_VAL_INT */
     , (12710, 16, 1) /* ITEM_USEABLE_INT */
     , (12710, 93, 1044) /* PHYSICS_STATE_INT */
     , (12710, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12710, 13, True) /* ETHEREAL_BOOL */
     , (12710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12710, 19, True) /* ATTACKABLE_BOOL */
     , (12710, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12710, 0, 83888907, 83888872)
     , (12710, 0, 83889299, 83886714);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12710, 0, 16778823);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12710, 16, 'A pair of bellows.  If found, please return to the Academy Blacksmith.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12710, 33, 1) /* BONDED_INT */
     , (12710, 114, 1) /* ATTUNED_INT */
     , (12710, 19, 0) /* VALUE_INT */
     , (12710, 5, 50) /* ENCUMB_VAL_INT */;

