/* Weenie - WriteablesScrolls - Scroll of Secondary Portal Recall (20621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20621, 'scrollportaltierecall2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20621, 18, 20621, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20621, 1, 'Scroll of Secondary Portal Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20621, 8, 100676673) /* ICON_DID */
     , (20621, 1, 33554826) /* SETUP_DID */
     , (20621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20621, 28, 2647) /* SPELL_DID - PortalTieRecall2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20621, 1, 8192) /* ITEM_TYPE_INT */
     , (20621, 5, 30) /* ENCUMB_VAL_INT */
     , (20621, 16, 8) /* ITEM_USEABLE_INT */
     , (20621, 19, 20) /* VALUE_INT */
     , (20621, 93, 1044) /* PHYSICS_STATE_INT */
     , (20621, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20621, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20621, 13, True) /* ETHEREAL_BOOL */
     , (20621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20621, 19, True) /* ATTACKABLE_BOOL */
     , (20621, 22, True) /* INSCRIBABLE_BOOL */;

