/* Weenie - Gems - Offering to Xik Minru (32024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32024, 'ace32024-offeringtoxikminru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32024, 18, 32024, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32024, 1, 'Offering to Xik Minru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32024, 8, 100674094) /* ICON_DID */
     , (32024, 1, 33554769) /* SETUP_DID */
     , (32024, 3, 536870932) /* SOUND_TABLE_DID */
     , (32024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32024, 1, 2048) /* ITEM_TYPE_INT */
     , (32024, 5, 50) /* ENCUMB_VAL_INT */
     , (32024, 16, 1) /* ITEM_USEABLE_INT */
     , (32024, 93, 1044) /* PHYSICS_STATE_INT */
     , (32024, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32024, 13, True) /* ETHEREAL_BOOL */
     , (32024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32024, 19, True) /* ATTACKABLE_BOOL */
     , (32024, 22, True) /* INSCRIBABLE_BOOL */;

