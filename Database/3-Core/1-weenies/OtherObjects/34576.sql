/* Weenie - OtherObjects - Decorative Stone Axe (34576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34576, 'ace34576-decorativestoneaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34576, 18, 34576, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34576, 1, 'Decorative Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34576, 8, 100676578) /* ICON_DID */
     , (34576, 1, 33560179) /* SETUP_DID */
     , (34576, 3, 536870932) /* SOUND_TABLE_DID */
     , (34576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34576, 1, 1024) /* ITEM_TYPE_INT */
     , (34576, 5, 5000) /* ENCUMB_VAL_INT */
     , (34576, 151, 2) /* HOOK_TYPE_INT */
     , (34576, 16, 1) /* ITEM_USEABLE_INT */
     , (34576, 19, 25000) /* VALUE_INT */
     , (34576, 93, 1044) /* PHYSICS_STATE_INT */
     , (34576, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34576, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34576, 13, True) /* ETHEREAL_BOOL */
     , (34576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34576, 19, True) /* ATTACKABLE_BOOL */
     , (34576, 22, True) /* INSCRIBABLE_BOOL */;

