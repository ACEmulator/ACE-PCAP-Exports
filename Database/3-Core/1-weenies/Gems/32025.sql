/* Weenie - Gems - Shadow Stalker Title Token (32025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32025, 'ace32025-shadowstalkertitletoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32025, 18, 32025, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32025, 1, 'Shadow Stalker Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32025, 8, 100667518) /* ICON_DID */
     , (32025, 1, 33554769) /* SETUP_DID */
     , (32025, 3, 536870932) /* SOUND_TABLE_DID */
     , (32025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32025, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32025, 1, 2048) /* ITEM_TYPE_INT */
     , (32025, 5, 10) /* ENCUMB_VAL_INT */
     , (32025, 16, 1) /* ITEM_USEABLE_INT */
     , (32025, 93, 1044) /* PHYSICS_STATE_INT */
     , (32025, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32025, 13, True) /* ETHEREAL_BOOL */
     , (32025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32025, 19, True) /* ATTACKABLE_BOOL */
     , (32025, 22, True) /* INSCRIBABLE_BOOL */;

