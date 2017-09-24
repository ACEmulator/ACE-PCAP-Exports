/* Weenie - MiscObjects - Celestial Hand Banner (38717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38717, 'ace38717-celestialhandbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38717, 18, 38717, 270549016, NULL, NULL, 2177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38717, 1, 'Celestial Hand Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38717, 8, 100689888) /* ICON_DID */
     , (38717, 1, 33560562) /* SETUP_DID */
     , (38717, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38717, 1, 128) /* ITEM_TYPE_INT */
     , (38717, 5, 50) /* ENCUMB_VAL_INT */
     , (38717, 151, 24) /* HOOK_TYPE_INT */
     , (38717, 16, 1) /* ITEM_USEABLE_INT */
     , (38717, 19, 5) /* VALUE_INT */
     , (38717, 93, 1044) /* PHYSICS_STATE_INT */
     , (38717, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38717, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38717, 13, True) /* ETHEREAL_BOOL */
     , (38717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38717, 19, True) /* ATTACKABLE_BOOL */
     , (38717, 22, True) /* INSCRIBABLE_BOOL */;

