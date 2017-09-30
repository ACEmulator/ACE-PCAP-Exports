/* Weenie - MiscObjects - Font of Jojii (25818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25818, 'fontemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25818, 18, 25818, 270532664, NULL, NULL, 165889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25818, 1, 'Font of Jojii') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25818, 8, 100675653) /* ICON_DID */
     , (25818, 1, 33558567) /* SETUP_DID */
     , (25818, 3, 536870937) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25818, 1, 128) /* ITEM_TYPE_INT */
     , (25818, 5, 1750) /* ENCUMB_VAL_INT */
     , (25818, 151, 9) /* HOOK_TYPE_INT */
     , (25818, 16, 32) /* ITEM_USEABLE_INT */
     , (25818, 19, 24000) /* VALUE_INT */
     , (25818, 93, 1044) /* PHYSICS_STATE_INT */
     , (25818, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25818, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25818, 13, True) /* ETHEREAL_BOOL */
     , (25818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25818, 19, True) /* ATTACKABLE_BOOL */
     , (25818, 22, True) /* INSCRIBABLE_BOOL */;

