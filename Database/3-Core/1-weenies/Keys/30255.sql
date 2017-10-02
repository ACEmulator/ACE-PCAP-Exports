/* Weenie - Keys - Grand Casino Golden Keyring (30255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30255, 'keyrarevolatilegoldenalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30255, 67108882, 30255, 271076368, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30255, 1, 'Grand Casino Golden Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30255, 8, 100686707) /* ICON_DID */
     , (30255, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30255, 1, 33557005) /* SETUP_DID */
     , (30255, 3, 536870932) /* SOUND_TABLE_DID */
     , (30255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30255, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30255, 1, 16384) /* ITEM_TYPE_INT */
     , (30255, 5, 5) /* ENCUMB_VAL_INT */
     , (30255, 151, 2) /* HOOK_TYPE_INT */
     , (30255, 91, 25) /* MAX_STRUCTURE_INT */
     , (30255, 92, 25) /* STRUCTURE_INT */
     , (30255, 94, 640) /* TARGET_TYPE_INT */
     , (30255, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30255, 93, 1044) /* PHYSICS_STATE_INT */
     , (30255, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30255, 13, True) /* ETHEREAL_BOOL */
     , (30255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30255, 19, True) /* ATTACKABLE_BOOL */
     , (30255, 22, True) /* INSCRIBABLE_BOOL */;

