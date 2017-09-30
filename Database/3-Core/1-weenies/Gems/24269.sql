/* Weenie - Gems - Small Olthoi Grub (24269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24269, 'olthoigrubsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24269, 18, 24269, 271073304, NULL, 'AAA9AAAAAAA=', 94339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24269, 1, 'Small Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24269, 8, 100674288) /* ICON_DID */
     , (24269, 1, 33558333) /* SETUP_DID */
     , (24269, 2, 150995238) /* MOTION_TABLE_DID */
     , (24269, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24269, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24269, 1, 2048) /* ITEM_TYPE_INT */
     , (24269, 5, 10) /* ENCUMB_VAL_INT */
     , (24269, 151, 9) /* HOOK_TYPE_INT */
     , (24269, 94, 16) /* TARGET_TYPE_INT */
     , (24269, 16, 1) /* ITEM_USEABLE_INT */
     , (24269, 19, 10) /* VALUE_INT */
     , (24269, 93, 1044) /* PHYSICS_STATE_INT */
     , (24269, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24269, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24269, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24269, 13, True) /* ETHEREAL_BOOL */
     , (24269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24269, 19, True) /* ATTACKABLE_BOOL */
     , (24269, 22, True) /* INSCRIBABLE_BOOL */;

