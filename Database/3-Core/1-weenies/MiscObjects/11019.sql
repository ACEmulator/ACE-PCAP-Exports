/* Weenie - MiscObjects - Pyreal Bell (11019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11019, 'menhirbell-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11019, 18, 11019, 270549048, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11019, 1, 'Pyreal Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11019, 8, 100671824) /* ICON_DID */
     , (11019, 1, 33557215) /* SETUP_DID */
     , (11019, 3, 536871076) /* SOUND_TABLE_DID */
     , (11019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11019, 1, 128) /* ITEM_TYPE_INT */
     , (11019, 5, 1200) /* ENCUMB_VAL_INT */
     , (11019, 151, 4) /* HOOK_TYPE_INT */
     , (11019, 16, 32) /* ITEM_USEABLE_INT */
     , (11019, 19, 250) /* VALUE_INT */
     , (11019, 93, 1044) /* PHYSICS_STATE_INT */
     , (11019, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11019, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11019, 13, True) /* ETHEREAL_BOOL */
     , (11019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11019, 19, True) /* ATTACKABLE_BOOL */
     , (11019, 22, True) /* INSCRIBABLE_BOOL */;

