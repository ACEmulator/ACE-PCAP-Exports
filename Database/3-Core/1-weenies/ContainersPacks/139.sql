/* Weenie - ContainersPacks - Small Belt Pouch (139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (139, 'beltpouchsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (139, 19, 139, 2097178, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (139, 1, 'Small Belt Pouch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (139, 8, 100675533) /* ICON_DID */
     , (139, 1, 33554825) /* SETUP_DID */
     , (139, 3, 536870932) /* SOUND_TABLE_DID */
     , (139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (139, 53, 101) /* PLACEMENT_POSITION_INT */
     , (139, 1, 512) /* ITEM_TYPE_INT */
     , (139, 5, 375) /* ENCUMB_VAL_INT */
     , (139, 6, 24) /* ITEMS_CAPACITY_INT */
     , (139, 16, 56) /* ITEM_USEABLE_INT */
     , (139, 19, 65) /* VALUE_INT */
     , (139, 93, 1044) /* PHYSICS_STATE_INT */
     , (139, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (139, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (139, 13, True) /* ETHEREAL_BOOL */
     , (139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (139, 19, True) /* ATTACKABLE_BOOL */
     , (139, 22, True) /* INSCRIBABLE_BOOL */;

