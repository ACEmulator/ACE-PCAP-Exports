/* Weenie - Keys - Grand Casino Golden Keyring (30257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30257, 'keyrarevolatilegoldensho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30257, 67108882, 30257, 271076368, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30257, 1, 'Grand Casino Golden Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30257, 8, 100686707) /* ICON_DID */
     , (30257, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30257, 1, 33557005) /* SETUP_DID */
     , (30257, 3, 536870932) /* SOUND_TABLE_DID */
     , (30257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30257, 1, 16384) /* ITEM_TYPE_INT */
     , (30257, 5, 5) /* ENCUMB_VAL_INT */
     , (30257, 151, 2) /* HOOK_TYPE_INT */
     , (30257, 91, 25) /* MAX_STRUCTURE_INT */
     , (30257, 92, 25) /* STRUCTURE_INT */
     , (30257, 94, 640) /* TARGET_TYPE_INT */
     , (30257, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30257, 93, 1044) /* PHYSICS_STATE_INT */
     , (30257, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30257, 13, True) /* ETHEREAL_BOOL */
     , (30257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30257, 19, True) /* ATTACKABLE_BOOL */
     , (30257, 22, True) /* INSCRIBABLE_BOOL */;

