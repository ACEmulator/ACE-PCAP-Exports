/* Weenie - Gems - Gem (280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (280, 'gem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (280, 18, 280, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (280, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (280, 8, 100667482) /* ICON_DID */
     , (280, 1, 33554809) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (280, 1, 2048) /* ITEM_TYPE_INT */
     , (280, 5, 50) /* ENCUMB_VAL_INT */
     , (280, 16, 1) /* ITEM_USEABLE_INT */
     , (280, 19, 75) /* VALUE_INT */
     , (280, 93, 1044) /* PHYSICS_STATE_INT */
     , (280, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (280, 13, True) /* ETHEREAL_BOOL */
     , (280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (280, 19, True) /* ATTACKABLE_BOOL */
     , (280, 22, True) /* INSCRIBABLE_BOOL */;

